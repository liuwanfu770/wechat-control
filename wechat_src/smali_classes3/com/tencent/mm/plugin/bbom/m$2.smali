.class final Lcom/tencent/mm/plugin/bbom/m$2;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bbom/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 3

    .prologue
    const/16 v2, 0x5761

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/model/w;

    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/ao;

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/w;-><init>(Ljava/lang/Class;)V

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
