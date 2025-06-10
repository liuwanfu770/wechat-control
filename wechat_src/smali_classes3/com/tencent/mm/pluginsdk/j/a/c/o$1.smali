.class final Lcom/tencent/mm/pluginsdk/j/a/c/o$1;
.super Lcom/tencent/mm/network/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hna:Lcom/tencent/mm/pluginsdk/j/a/c/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/c/o;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/o$1;->Hna:Lcom/tencent/mm/pluginsdk/j/a/c/o;

    invoke-direct {p0}, Lcom/tencent/mm/network/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkChange(I)V
    .locals 1

    .prologue
    const v0, 0x251ef

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/p;->aiH()V

    .line 26
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
