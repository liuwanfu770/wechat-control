.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ool:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$33;->ool:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x578a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    invoke-static {p1}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 389
    invoke-static {p1}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 390
    invoke-static {p2}, Lcom/tencent/mm/ak/a/e;->Jv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const/4 v0, 0x5

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 404
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_1
    return v0

    .line 393
    :cond_0
    const/4 v0, 0x4

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 395
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/ak/g;->IT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 396
    const/4 v0, 0x3

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 397
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 398
    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 399
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    const/4 v0, 0x6

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 402
    :cond_4
    const/4 v0, 0x7

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 406
    :cond_5
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
