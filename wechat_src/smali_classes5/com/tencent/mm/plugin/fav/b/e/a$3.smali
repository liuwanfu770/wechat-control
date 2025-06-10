.class final Lcom/tencent/mm/plugin/fav/b/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/b/e/a;->amZ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

.field final synthetic sdR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/b/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$3;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/b/e/a$3;->sdR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x18cd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/b/e/a$3;->sdP:Lcom/tencent/mm/plugin/fav/b/e/a;

    .line 1038
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/b/e/a;->sdK:Ljava/util/Set;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/b/e/a$3;->sdR:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
