.class Lcom/tencent/mm/model/cp$a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/cp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static hRv:Z

.field private static hRx:Lorg/json/JSONObject;

.field private static hRy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 597
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/model/cp$a$c;->hRy:I

    .line 598
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/cp$a$c;->hRv:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GE(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2e191

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 632
    sget v0, Lcom/tencent/mm/sdk/platformtools/ca$e;->KTK:I

    invoke-static {v0}, Lcom/tencent/mm/model/cp;->pT(I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_1

    .line 637
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 646
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 642
    :cond_1
    sget-object v2, Lcom/tencent/mm/model/cp$a$c;->hRx:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 643
    sget-object v0, Lcom/tencent/mm/model/cp$a$c;->hRx:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cz(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v2, 0x7f0f08ab

    const v3, 0x2e190

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 602
    const-class v1, Lcom/tencent/mm/model/cp$a$c;

    monitor-enter v1

    .line 603
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/model/cp$a$c;->hRv:Z

    if-eqz v0, :cond_0

    .line 604
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 626
    :goto_0
    return-void

    .line 607
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/mm/model/cp$a$c;->hRv:Z

    .line 608
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    :try_start_2
    sget-object v0, Lcom/tencent/mm/model/cp$a$c;->hRx:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/model/cp$a$c;->hRy:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v2, :cond_1

    .line 624
    const-class v1, Lcom/tencent/mm/model/cp$a$c;

    monitor-enter v1

    .line 625
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/tencent/mm/model/cp$a$c;->hRv:Z

    .line 626
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 626
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 616
    :cond_1
    const v0, 0x7f0f08ab

    :try_start_6
    new-instance v1, Lcom/tencent/mm/model/cp$a$c$1;

    invoke-direct {v1}, Lcom/tencent/mm/model/cp$a$c$1;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/model/cp$a;->a(Landroid/content/Context;ILcom/tencent/mm/model/cp$a$d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 624
    const-class v1, Lcom/tencent/mm/model/cp$a$c;

    monitor-enter v1

    .line 625
    const/4 v0, 0x0

    :try_start_7
    sput-boolean v0, Lcom/tencent/mm/model/cp$a$c;->hRv:Z

    .line 626
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 624
    :catchall_3
    move-exception v0

    const-class v1, Lcom/tencent/mm/model/cp$a$c;

    monitor-enter v1

    .line 625
    const/4 v2, 0x0

    :try_start_9
    sput-boolean v2, Lcom/tencent/mm/model/cp$a$c;->hRv:Z

    .line 626
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 627
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 626
    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic pY(I)I
    .locals 0

    .prologue
    .line 594
    sput p0, Lcom/tencent/mm/model/cp$a$c;->hRy:I

    return p0
.end method

.method static synthetic y(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 594
    sput-object p0, Lcom/tencent/mm/model/cp$a$c;->hRx:Lorg/json/JSONObject;

    return-object p0
.end method
