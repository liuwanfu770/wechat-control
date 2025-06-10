.class public final Lcom/tencent/mm/plugin/appbrand/launching/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/r;


# static fields
.field private static final mdX:[I

.field private static final mdY:[I


# instance fields
.field private final mdZ:Lcom/tencent/mm/plugin/appbrand/launching/c/d;

.field private final mea:Lcom/tencent/mm/plugin/appbrand/launching/c/f;

.field private final meb:Lcom/tencent/mm/plugin/appbrand/launching/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/g;->mdX:[I

    .line 111
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/g;->mdY:[I

    return-void

    .line 105
    :array_0
    .array-data 4
        0x401
        0x407
        0x408
    .end array-data

    .line 111
    :array_1
    .array-data 4
        0x3f3
        0x3f4
        0x3f5
        0x417
        0x419
        0x418
        0x41a
        0x464
        0x465
        0x466
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xb938

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/g;->mdZ:Lcom/tencent/mm/plugin/appbrand/launching/c/d;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/g;->mea:Lcom/tencent/mm/plugin/appbrand/launching/c/f;

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/c/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/g;->meb:Lcom/tencent/mm/plugin/appbrand/launching/c/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const v9, 0x38031

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/g;->mdX:[I

    invoke-static {v0, p3}, Lcom/tencent/mm/compatible/loader/a;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdO:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/g;->mdZ:Lcom/tencent/mm/plugin/appbrand/launching/c/d;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/c/d;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    move-result-object v0

    if-ne v8, v0, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 102
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/c/g;->mdY:[I

    invoke-static {v0, p3}, Lcom/tencent/mm/compatible/loader/a;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdO:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/g;->mea:Lcom/tencent/mm/plugin/appbrand/launching/c/f;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/c/f;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    move-result-object v0

    if-ne v8, v0, :cond_2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 96
    :cond_3
    const/16 v0, 0x428

    if-eq v0, p3, :cond_4

    const/16 v0, 0x436

    if-ne v0, p3, :cond_6

    .line 98
    :cond_4
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdO:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/c/g;->meb:Lcom/tencent/mm/plugin/appbrand/launching/c/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/c/c;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    move-result-object v0

    if-ne v8, v0, :cond_5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 101
    :cond_6
    const-string/jumbo v0, "MicroMsg.WeAppLinkOpener"

    const-string/jumbo v1, "handleScanCodeLink, unhandled case link[ %s ], scene[ %d ]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const v8, 0x38030

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return v0

    .line 33
    :cond_0
    const-string/jumbo v2, "MicroMsg.WeAppLinkOpener"

    const-string/jumbo v4, "handle appLink = %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->values()[Lcom/tencent/mm/plugin/appbrand/launching/c/b;

    move-result-object v6

    array-length v7, v6

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_8

    aget-object v2, v6, v5

    .line 1031
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->ixb:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    .line 37
    :goto_2
    if-eqz v4, :cond_2

    move-object v4, v2

    .line 43
    :goto_3
    if-eqz v4, :cond_7

    .line 46
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 50
    :goto_4
    if-nez v2, :cond_3

    .line 51
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v4, v0

    .line 1031
    goto :goto_2

    .line 36
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 47
    :catch_0
    move-exception v2

    .line 48
    const-string/jumbo v5, "MicroMsg.WeAppLinkOpener"

    const-string/jumbo v6, "handle nativeLink = %s, exp = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v0

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_4

    .line 54
    :cond_3
    const-string/jumbo v5, "username"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    const-string/jumbo v6, "path"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 57
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_5
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 67
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->username:Ljava/lang/String;

    .line 68
    const/4 v5, -0x1

    iput v5, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->version:I

    .line 69
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 70
    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 1035
    iget v2, v4, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->scene:I

    .line 71
    iput v2, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->bxK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->daH:Ljava/lang/String;

    .line 73
    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->jPi:I

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->bxL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->jPj:Ljava/lang/String;

    .line 76
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/launching/c/b;->P(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    iput-object v0, v6, Lcom/tencent/mm/plugin/appbrand/api/g;->jPs:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    .line 80
    :cond_6
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-interface {v0, v3, v6}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 82
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 85
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move-object v4, v3

    goto/16 :goto_3
.end method
