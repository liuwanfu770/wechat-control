.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/k;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/l;",
        "Lcom/tencent/mm/pluginsdk/j/a/c/m;",
        "Lcom/tencent/mm/pluginsdk/j/a/c/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jSf:Lcom/tencent/mm/plugin/appbrand/appcache/k;

.field private static final synthetic jSh:[Lcom/tencent/mm/plugin/appbrand/appcache/k;


# instance fields
.field public final jSg:Lcom/tencent/mm/plugin/appbrand/aa/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/aa/h",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/c/m;",
            "Lcom/tencent/mm/pluginsdk/j/a/c/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x161b4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->jSf:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/k;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/k;->jSf:Lcom/tencent/mm/plugin/appbrand/appcache/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->jSh:[Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x161b2

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aa/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->jSg:Lcom/tencent/mm/plugin/appbrand/aa/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/k;
    .locals 2

    .prologue
    const v1, 0x161b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/k;
    .locals 2

    .prologue
    const v1, 0x161b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->jSh:[Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/appcache/l;Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
    .locals 10

    .prologue
    const v9, 0x161b3

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1106
    iget v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    .line 81
    if-ne v0, v5, :cond_3

    .line 1110
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdW()Lcom/tencent/mm/plugin/appbrand/appcache/an;

    move-result-object v0

    .line 1111
    if-nez v0, :cond_0

    .line 1112
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v1, "onDownloadResult complete, null storage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    :goto_0
    move-object v1, v0

    .line 3035
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/k;->jSg:Lcom/tencent/mm/plugin/appbrand/aa/h;

    .line 3099
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/j/a/c/l;->Hli:Ljava/lang/String;

    .line 3035
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/aa/h;->cv(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3036
    if-eqz v0, :cond_5

    .line 3037
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;

    .line 3038
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/l;->appId:Ljava/lang/String;

    invoke-interface {v0, v3, v1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;Ljava/lang/Object;)V

    goto :goto_2

    .line 1116
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/l;->appId:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/l;->jSi:I

    iget v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/l;->version:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->z(Ljava/lang/String;II)Lcom/tencent/mm/plugin/appbrand/appcache/am;

    move-result-object v1

    .line 1117
    if-nez v1, :cond_1

    .line 1118
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v1, "onDownloadResult complete, null record with %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->toShortString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWs:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_0

    .line 1122
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/am;->field_pkgPath:Ljava/lang/String;

    .line 1123
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->a(Lcom/tencent/mm/plugin/appbrand/appcache/am;)Z

    move-result v2

    .line 1124
    const-string/jumbo v3, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v4, "onDownloadResult complete, integrityOk %b, with %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/l;->toShortString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1125
    if-eqz v2, :cond_2

    .line 1126
    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/an;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 1127
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWl:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_0

    .line 1129
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWo:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    goto :goto_0

    .line 85
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrand.Predownload.EncryptPkgDownloader"

    const-string/jumbo v1, "onDownloadResult %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p2, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2098
    iget-object v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/m;->HmS:Ljava/lang/Exception;

    .line 88
    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    if-eqz v0, :cond_4

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWr:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    move-object v1, v0

    goto/16 :goto_1

    .line 2102
    :cond_4
    iget v0, p2, Lcom/tencent/mm/pluginsdk/j/a/c/m;->httpStatusCode:I

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWm:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    move-object v1, v0

    goto/16 :goto_1

    .line 94
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;->jWq:Lcom/tencent/mm/plugin/appbrand/appcache/a/b$a$a;

    move-object v1, v0

    .line 95
    goto/16 :goto_1

    .line 103
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
