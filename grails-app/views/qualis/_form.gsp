<%@ page import="rpa.Qualis" %>

<div class="fieldcontain ${hasErrors(bean: qualis, field: 'title', 'error')} required">
    <label for="title">
        Título
        <span class="required-indicator">*</span>
    </label>
    <g:textField name="title" required="" value="${qualis?.title}"/>
</div>

<div class="fieldcontain">
    <label for="qualis-sheet">
        Planilha
        <span class="required-indicator">*</span>
    </label>
    <input type="file" id="qualis-sheet" name="qualis-sheet" />
</div>