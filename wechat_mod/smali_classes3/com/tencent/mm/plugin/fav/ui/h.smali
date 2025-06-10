.class public final Lcom/tencent/mm/plugin/fav/ui/h;
.super Lcom/tencent/mm/pluginsdk/ui/tools/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/platformtools/s;
    .locals 2

    .prologue
    const v1, 0x1a0f0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/g;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fav/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
