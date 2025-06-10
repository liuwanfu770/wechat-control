.class final Lf/l/b/a/b/b/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/l/b/a/b/b/c/e;-><init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/b/l;Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/f/f;Lf/l/b/a/b/m/bh;ZILf/l/b/a/b/b/an;Lf/l/b/a/b/b/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/g/a/a",
        "<",
        "Lf/l/b/a/b/m/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic QoF:Lf/l/b/a/b/l/j;

.field final synthetic QoH:Lf/l/b/a/b/b/c/e;

.field final synthetic QoI:Lf/l/b/a/b/f/f;


# direct methods
.method constructor <init>(Lf/l/b/a/b/b/c/e;Lf/l/b/a/b/l/j;Lf/l/b/a/b/f/f;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lf/l/b/a/b/b/c/e$2;->QoH:Lf/l/b/a/b/b/c/e;

    iput-object p2, p0, Lf/l/b/a/b/b/c/e$2;->QoF:Lf/l/b/a/b/l/j;

    iput-object p3, p0, Lf/l/b/a/b/b/c/e$2;->QoI:Lf/l/b/a/b/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0xdeac

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1072
    sget-object v0, Lf/l/b/a/b/b/a/g;->Qna:Lf/l/b/a/b/b/a/g$a;

    invoke-static {}, Lf/l/b/a/b/b/a/g$a;->gTu()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/b/c/e$2;->QoH:Lf/l/b/a/b/b/c/e;

    invoke-virtual {v1}, Lf/l/b/a/b/b/c/e;->gRe()Lf/l/b/a/b/m/at;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lf/l/b/a/b/j/f/g;

    iget-object v5, p0, Lf/l/b/a/b/b/c/e$2;->QoF:Lf/l/b/a/b/l/j;

    new-instance v6, Lf/l/b/a/b/b/c/e$2$1;

    invoke-direct {v6, p0}, Lf/l/b/a/b/b/c/e$2$1;-><init>(Lf/l/b/a/b/b/c/e$2;)V

    invoke-interface {v5, v6}, Lf/l/b/a/b/l/j;->ab(Lf/g/a/a;)Lf/l/b/a/b/l/f;

    move-result-object v5

    invoke-direct {v4, v5}, Lf/l/b/a/b/j/f/g;-><init>(Lf/l/b/a/b/l/f;)V

    invoke-static {v0, v1, v2, v3, v4}, Lf/l/b/a/b/m/ac;->a(Lf/l/b/a/b/b/a/g;Lf/l/b/a/b/m/at;Ljava/util/List;ZLf/l/b/a/b/j/f/h;)Lf/l/b/a/b/m/aj;

    move-result-object v0

    .line 69
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
