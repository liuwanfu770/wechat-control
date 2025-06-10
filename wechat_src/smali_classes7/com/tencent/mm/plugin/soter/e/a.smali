.class public final Lcom/tencent/mm/plugin/soter/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/tencent/mm/vending/j/c",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private CQo:I

.field private jdw:Lcom/tencent/mm/vending/g/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a;->jdw:Lcom/tencent/mm/vending/g/b;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/soter/e/a;->CQo:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/e/a;)V
    .locals 4

    .prologue
    const v3, 0x1ff32

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7097
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7098
    if-eqz v0, :cond_0

    .line 7101
    iput v2, p0, Lcom/tencent/mm/plugin/soter/e/a;->CQo:I

    .line 7102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "init_success"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter/e/a;)Lcom/tencent/mm/vending/g/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a;->jdw:Lcom/tencent/mm/vending/g/b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/soter/e/a;)V
    .locals 4

    .prologue
    const v3, 0x1ff33

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7106
    iget v0, p0, Lcom/tencent/mm/plugin/soter/e/a;->CQo:I

    if-gtz v0, :cond_0

    .line 7110
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7111
    if-eqz v0, :cond_0

    .line 7115
    const-string/jumbo v1, "init_success"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/soter/e/a;->CQo:I

    .line 33
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7115
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/soter/e/a;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/soter/e/a;->CQo:I

    return v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x1ff31

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    check-cast p1, Lcom/tencent/mm/vending/j/c;

    .line 1044
    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo SoterInitFunc call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    new-instance v0, Lcom/tencent/soter/a/g/e$a;

    invoke-direct {v0}, Lcom/tencent/soter/a/g/e$a;-><init>()V

    .line 1048
    invoke-static {}, Lcom/tencent/mm/plugin/soter/d/m;->eGf()Ljava/lang/String;

    move-result-object v1

    .line 2079
    iget-object v2, v0, Lcom/tencent/soter/a/g/e$a;->OXn:Lcom/tencent/soter/a/g/e;

    .line 3023
    iput-object v1, v2, Lcom/tencent/soter/a/g/e;->OXi:Ljava/lang/String;

    .line 1048
    const-string/jumbo v1, "WechatASK"

    .line 3099
    iget-object v2, v0, Lcom/tencent/soter/a/g/e$a;->OXn:Lcom/tencent/soter/a/g/e;

    .line 4023
    iput-object v1, v2, Lcom/tencent/soter/a/g/e;->OXl:Ljava/lang/String;

    .line 1049
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1050
    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/e$a;->R([I)Lcom/tencent/soter/a/g/e$a;

    move-result-object v0

    .line 4069
    iget-object v1, v0, Lcom/tencent/soter/a/g/e$a;->OXn:Lcom/tencent/soter/a/g/e;

    .line 5023
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/soter/a/g/e;->OXh:Lcom/tencent/soter/a/f/d;

    .line 1053
    new-instance v1, Lcom/tencent/mm/plugin/soter/d/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/soter/d/h;-><init>()V

    .line 5109
    iget-object v2, v0, Lcom/tencent/soter/a/g/e$a;->OXn:Lcom/tencent/soter/a/g/e;

    .line 6023
    iput-object v1, v2, Lcom/tencent/soter/a/g/e;->OXk:Lcom/tencent/soter/core/c/c;

    .line 6124
    iget-object v0, v0, Lcom/tencent/soter/a/g/e$a;->OXn:Lcom/tencent/soter/a/g/e;

    .line 1055
    new-instance v1, Lcom/tencent/mm/plugin/soter/e/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/soter/e/f;-><init>(Landroid/content/Context;Lcom/tencent/soter/a/g/e;)V

    .line 1057
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gvS()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a;->jdw:Lcom/tencent/mm/vending/g/b;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/e/a;->jdw:Lcom/tencent/mm/vending/g/b;

    invoke-interface {v0}, Lcom/tencent/mm/vending/g/b;->gvR()V

    .line 1059
    new-instance v0, Lcom/tencent/mm/plugin/soter/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/e/a$1;-><init>(Lcom/tencent/mm/plugin/soter/e/a;)V

    .line 7047
    iput-object v0, v1, Lcom/tencent/soter/a/g/d;->OXe:Lcom/tencent/soter/a/b/b;

    .line 1082
    invoke-static {}, Lcom/tencent/soter/a/g/f;->gDy()Lcom/tencent/soter/a/g/f;

    move-result-object v0

    new-instance v2, Lcom/tencent/soter/a/b/d;

    invoke-direct {v2}, Lcom/tencent/soter/a/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/d;Lcom/tencent/soter/a/b/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo: add soterTaskInitForWX failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    :goto_0
    const-string/jumbo v0, "MicroMsg.SoterInitFunc"

    const-string/jumbo v1, "alvinluo pending %d"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 1085
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x450

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    goto :goto_0

    .line 1049
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method
