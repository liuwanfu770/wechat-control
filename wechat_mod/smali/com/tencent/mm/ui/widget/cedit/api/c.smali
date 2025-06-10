.class public interface abstract Lcom/tencent/mm/ui/widget/cedit/api/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/cedit/api/c$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tencent/mm/ui/widget/cedit/api/c$a;)V
.end method

.method public abstract a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/widget/edittext/a$e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/widget/edittext/a$e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
.end method

.method public abstract addTextChangedListener(Landroid/text/TextWatcher;)V
.end method

.method public abstract append(Ljava/lang/CharSequence;)V
.end method

.method public abstract aqW(I)V
.end method

.method public abstract bie(Ljava/lang/String;)V
.end method

.method public abstract clearComposingText()V
.end method

.method public abstract clearFocus()V
.end method

.method public abstract destroy()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getImeOptions()I
.end method

.method public abstract getInputConnection()Landroid/view/inputmethod/InputConnection;
.end method

.method public abstract getInputExtras(Z)Landroid/os/Bundle;
.end method

.method public abstract getInputType()I
.end method

.method public abstract getLineCount()I
.end method

.method public abstract getPaint()Landroid/text/TextPaint;
.end method

.method public abstract getPasterContent()Ljava/lang/CharSequence;
.end method

.method public abstract getPasterLen()I
.end method

.method public abstract getSelectionStart()I
.end method

.method public abstract getText()Landroid/text/Editable;
.end method

.method public abstract getTextSize()F
.end method

.method public abstract getWidth()I
.end method

.method public abstract hjo()V
.end method

.method public abstract hjp()Landroid/view/View;
.end method

.method public abstract length()I
.end method

.method public abstract onPause()V
.end method

.method public abstract removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
.end method

.method public abstract removeTextChangedListener(Landroid/text/TextWatcher;)V
.end method

.method public abstract requestFocus()Z
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V
.end method

.method public abstract setBreakStrategy(I)V
.end method

.method public abstract setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
.end method

.method public abstract setEnableSendBtn(Z)V
.end method

.method public abstract setFilters([Landroid/text/InputFilter;)V
.end method

.method public abstract setHint(Ljava/lang/CharSequence;)V
.end method

.method public abstract setImeOptions(I)V
.end method

.method public abstract setInputType(I)V
.end method

.method public abstract setKeyCodeEnterListener(Lcom/tencent/mm/ui/widget/MMEditText$d;)V
.end method

.method public abstract setMaxHeight(I)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnDragListener(Landroid/view/View$OnDragListener;)V
.end method

.method public abstract setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end method

.method public abstract setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
.end method

.method public abstract setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract setSelection(I)V
.end method

.method public abstract setText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTextColor(I)V
.end method

.method public abstract setVisibility(I)V
.end method
