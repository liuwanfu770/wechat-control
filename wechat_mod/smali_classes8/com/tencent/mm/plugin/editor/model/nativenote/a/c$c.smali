.class abstract Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/model/nativenote/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field pYb:I

.field pYc:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$c;->pYb:I

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/a/c$c;->pYc:Z

    .line 401
    return-void
.end method
