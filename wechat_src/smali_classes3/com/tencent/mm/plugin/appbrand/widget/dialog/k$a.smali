.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/dialog/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract setCancelable(Z)V
.end method

.method public abstract setCanceledOnTouchOutside(Z)V
.end method

.method public abstract setMessage(Ljava/lang/CharSequence;)V
.end method

.method public abstract setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method
