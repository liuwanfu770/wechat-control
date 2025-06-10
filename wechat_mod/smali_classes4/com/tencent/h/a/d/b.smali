.class public final Lcom/tencent/h/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Pxd:Lcom/tencent/h/a/a/c;

.field public PzK:Lcom/tencent/h/a/d/a;

.field private PzL:Lcom/tencent/h/a/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/a/c;)V
    .locals 3

    .prologue
    const v2, 0x2f411

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    iput-object p1, p0, Lcom/tencent/h/a/d/b;->Pxd:Lcom/tencent/h/a/a/c;

    .line 37
    new-instance v0, Lcom/tencent/h/a/d/a;

    invoke-direct {v0}, Lcom/tencent/h/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/h/a/d/b;->PzK:Lcom/tencent/h/a/d/a;

    .line 38
    new-instance v0, Lcom/tencent/h/a/d/c;

    .line 1045
    iget-object v1, p1, Lcom/tencent/h/a/a/c;->mAppContext:Landroid/content/Context;

    .line 38
    invoke-direct {v0, v1}, Lcom/tencent/h/a/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/h/a/d/b;->PzL:Lcom/tencent/h/a/d/c;

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
