.class public Lcom/tencent/kinda/framework/module/impl/KindaWebServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kinda/gen/KindaWebService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.KindaWebServiceImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public preLoad(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x2feef

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, "MicroMsg.KindaWebServiceImpl"

    const-string/jumbo v1, "preload Url:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 31
    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/e$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/e$a;-><init>()V

    .line 26
    iput-object p1, v0, Lcom/tencent/mm/plugin/brandservice/a/e$a;->url:Ljava/lang/String;

    .line 27
    const/16 v1, 0xaf

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/a/e$a;->ovR:I

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/e;->cj(Ljava/util/List;)V

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
