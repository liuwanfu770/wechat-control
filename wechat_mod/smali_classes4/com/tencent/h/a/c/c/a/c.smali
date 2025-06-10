.class public final Lcom/tencent/h/a/c/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field PyW:I

.field PyX:Z

.field private PyY:Lcom/tencent/h/a/c/b/i;


# direct methods
.method public constructor <init>(ILcom/tencent/h/a/c/b/i;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/tencent/h/a/c/c/a/c;->PyW:I

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/h/a/c/c/a/c;->PyX:Z

    .line 17
    iput-object p2, p0, Lcom/tencent/h/a/c/c/a/c;->PyY:Lcom/tencent/h/a/c/b/i;

    .line 18
    return-void
.end method
