.class Lcom/tencent/mm/model/cp$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/cp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static hRt:Lorg/json/JSONObject;

.field private static hRu:I

.field private static hRv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 699
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/model/cp$a$b;->hRu:I

    .line 700
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/cp$a$b;->hRv:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GE(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x2e18d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 704
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$a;->lang:Ljava/lang/String;

    .line 705
    invoke-static {p0, v0}, Lcom/tencent/mm/model/cp;->aV(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    sget v2, Lcom/tencent/mm/sdk/platformtools/ca$e;->KTK:I

    invoke-static {v2}, Lcom/tencent/mm/model/cp;->pU(I)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 709
    if-eqz v2, :cond_0

    .line 710
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_1

    .line 712
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 720
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 717
    :cond_1
    sget-object v2, Lcom/tencent/mm/model/cp$a$b;->hRt:Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 718
    sget-object v0, Lcom/tencent/mm/model/cp$a$b;->hRt:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static cy(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const v5, 0x2e18e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 725
    const-class v1, Lcom/tencent/mm/model/cp$a$b;

    monitor-enter v1

    .line 726
    :try_start_0
    sget-boolean v3, Lcom/tencent/mm/model/cp$a$b;->hRv:Z

    if-eqz v3, :cond_0

    .line 727
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 749
    :goto_0
    return-void

    .line 730
    :cond_0
    const/4 v3, 0x1

    :try_start_1
    sput-boolean v3, Lcom/tencent/mm/model/cp$a$b;->hRv:Z

    .line 731
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1016
    :try_start_2
    sget-object v3, Lcom/tencent/mm/sdk/platformtools/ca$a;->lang:Ljava/lang/String;

    .line 1018
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 1030
    const v0, 0x7f0f08b4

    .line 735
    :goto_2
    sget-object v1, Lcom/tencent/mm/model/cp$a$b;->hRt:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    sget v1, Lcom/tencent/mm/model/cp$a$b;->hRu:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v1, v0, :cond_2

    .line 747
    const-class v1, Lcom/tencent/mm/model/cp$a$b;

    monitor-enter v1

    .line 748
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/tencent/mm/model/cp$a$b;->hRv:Z

    .line 749
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 731
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1018
    :sswitch_0
    :try_start_5
    const-string/jumbo v2, "CN"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "HK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "TW"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "EN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    .line 1020
    :pswitch_0
    const v0, 0x7f0f08b3

    .line 1021
    goto :goto_2

    .line 1023
    :pswitch_1
    const v0, 0x7f0f08b5

    .line 1024
    goto :goto_2

    .line 1026
    :pswitch_2
    const v0, 0x7f0f08b6

    .line 1027
    goto :goto_2

    .line 749
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 739
    :cond_2
    :try_start_7
    new-instance v1, Lcom/tencent/mm/model/cp$a$b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/model/cp$a$b$1;-><init>(I)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/model/cp$a;->a(Landroid/content/Context;ILcom/tencent/mm/model/cp$a$d;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 747
    const-class v1, Lcom/tencent/mm/model/cp$a$b;

    monitor-enter v1

    .line 748
    const/4 v0, 0x0

    :try_start_8
    sput-boolean v0, Lcom/tencent/mm/model/cp$a$b;->hRv:Z

    .line 749
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 747
    :catchall_3
    move-exception v0

    const-class v1, Lcom/tencent/mm/model/cp$a$b;

    monitor-enter v1

    .line 748
    const/4 v2, 0x0

    :try_start_a
    sput-boolean v2, Lcom/tencent/mm/model/cp$a$b;->hRv:Z

    .line 749
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 750
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 749
    :catchall_4
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1018
    :sswitch_data_0
    .sparse-switch
        0x86b -> :sswitch_0
        0x8a9 -> :sswitch_3
        0x903 -> :sswitch_1
        0xa83 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic pX(I)I
    .locals 0

    .prologue
    .line 697
    sput p0, Lcom/tencent/mm/model/cp$a$b;->hRu:I

    return p0
.end method

.method static synthetic w(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 697
    sput-object p0, Lcom/tencent/mm/model/cp$a$b;->hRt:Lorg/json/JSONObject;

    return-object p0
.end method
