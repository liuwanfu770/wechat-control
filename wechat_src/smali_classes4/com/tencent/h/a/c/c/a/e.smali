.class public final Lcom/tencent/h/a/c/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Pzf:Lcom/tencent/h/a/c/b/a;

.field public Pzg:J


# direct methods
.method public constructor <init>(Lcom/tencent/h/a/c/b/a;)V
    .locals 3

    .prologue
    const v2, 0x2f3e1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput-object p1, p0, Lcom/tencent/h/a/c/c/a/e;->Pzf:Lcom/tencent/h/a/c/b/a;

    .line 21
    invoke-static {p1}, Lcom/tencent/h/a/a/b/a;->a(Lcom/tencent/h/a/c/b/a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/h/a/c/c/a/e;->Pzg:J

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
