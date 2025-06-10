.class final Lcom/tencent/mm/plugin/brandservice/PluginBrandService$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/PluginBrandService;->addPlaceTopChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/am;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ovH:Lcom/tencent/mm/plugin/brandservice/PluginBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService;)V
    .locals 2

    .prologue
    const v1, 0x393f8

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$4;->ovH:Lcom/tencent/mm/plugin/brandservice/PluginBrandService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$4;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    const v2, 0x393f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    check-cast p1, Lcom/tencent/mm/g/a/am;

    .line 1177
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/g/a/am;->dbB:Lcom/tencent/mm/g/a/am$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/am$a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aa;->bcT(Ljava/lang/String;)V

    .line 1178
    const/4 v0, 0x1

    .line 173
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
