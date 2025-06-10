.class final Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ph;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ync:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

.field ynd:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;)V
    .locals 2

    .prologue
    const v1, 0x27672

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->ync:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    const-class v0, Lcom/tencent/mm/g/a/ph;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/ph;)Z
    .locals 7

    .prologue
    const/16 v6, 0x6804

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    instance-of v0, p1, Lcom/tencent/mm/g/a/ph;

    if-eqz v0, :cond_2

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->ynd:Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ph;->dtM:Lcom/tencent/mm/g/a/ph$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/ph$a;->content:[B

    .line 1195
    new-instance v0, Lcom/tencent/mm/vfs/o;

    sget-object v3, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->ymX:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 1201
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->ymX:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/lastest_poi_categories.dat"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1202
    new-instance v3, Lcom/tencent/mm/vfs/o;

    invoke-direct {v3, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1204
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/o;->createNewFile()Z

    .line 1206
    :cond_1
    array-length v3, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vfs/s;->f(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->bE([B)V

    .line 1173
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI;->dRJ()V

    .line 237
    :cond_2
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1207
    :catch_0
    move-exception v0

    .line 1208
    const-string/jumbo v3, "MicroMsg.SelectPoiCategoryUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "write file failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x6805

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    check-cast p1, Lcom/tencent/mm/g/a/ph;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/nearlife/ui/SelectPoiCategoryUI$a;->a(Lcom/tencent/mm/g/a/ph;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
