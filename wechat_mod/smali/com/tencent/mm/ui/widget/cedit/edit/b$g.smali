.class final Lcom/tencent/mm/ui/widget/cedit/edit/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field NST:Ljava/lang/CharSequence;

.field NSU:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$d;

.field NSV:Z

.field NSW:Landroid/os/LocaleList;

.field extras:Landroid/os/Bundle;

.field imeActionId:I

.field imeOptions:I

.field privateImeOptions:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 5139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5140
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/b$g;->imeOptions:I

    return-void
.end method
