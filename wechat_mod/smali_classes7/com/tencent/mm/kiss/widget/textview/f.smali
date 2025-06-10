.class public final Lcom/tencent/mm/kiss/widget/textview/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public breakStrategy:I

.field public gJA:Z

.field gJB:Ljava/lang/CharSequence;

.field public gJC:Landroid/text/StaticLayout;

.field public gJr:Landroid/text/Layout$Alignment;

.field public gJs:Landroid/text/TextUtils$TruncateAt;

.field public gravity:I

.field public iW:Landroid/text/TextPaint;

.field public maxLength:I

.field public maxLines:I

.field text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/text/StaticLayout;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/kiss/widget/textview/f;->gJA:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/f;->breakStrategy:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/kiss/widget/textview/f;->gJC:Landroid/text/StaticLayout;

    .line 38
    return-void
.end method
