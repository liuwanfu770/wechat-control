.class final Landroid/support/design/widget/h$e;
.super Landroid/support/design/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic rP:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 1

    .prologue
    .line 689
    iput-object p1, p0, Landroid/support/design/widget/h$e;->rP:Landroid/support/design/widget/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/h$f;-><init>(Landroid/support/design/widget/h;B)V

    return-void
.end method


# virtual methods
.method protected final cM()F
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Landroid/support/design/widget/h$e;->rP:Landroid/support/design/widget/h;

    iget v0, v0, Landroid/support/design/widget/h;->elevation:F

    return v0
.end method
