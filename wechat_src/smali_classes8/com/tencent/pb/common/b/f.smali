.class public Lcom/tencent/pb/common/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/common/b/f$a;
    }
.end annotation


# static fields
.field private static OLl:Lcom/tencent/pb/common/b/f;


# instance fields
.field private OLm:I

.field private OLn:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/pb/common/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public OLo:Lcom/tencent/pb/talkroom/sdk/e;

.field private OLp:Z

.field private OLq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/pb/common/b/f;->OLl:Lcom/tencent/pb/common/b/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v0, p0, Lcom/tencent/pb/common/b/f;->OLm:I

    .line 65
    iput-object v2, p0, Lcom/tencent/pb/common/b/f;->OLn:Ljava/util/LinkedList;

    .line 76
    iput-object v2, p0, Lcom/tencent/pb/common/b/f;->OLo:Lcom/tencent/pb/talkroom/sdk/e;

    .line 84
    iput-boolean v0, p0, Lcom/tencent/pb/common/b/f;->OLp:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/pb/common/b/f;->OLq:Z

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/f;->OLn:Ljava/util/LinkedList;

    .line 102
    iput-boolean v1, p0, Lcom/tencent/pb/common/b/f;->OLq:Z

    .line 104
    return-void
.end method

.method private a(Lcom/tencent/pb/common/b/a;Lcom/tencent/pb/common/b/c;Ljava/lang/String;I[BI)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 358
    invoke-direct {p0}, Lcom/tencent/pb/common/b/f;->gBo()I

    move-result v2

    .line 4318
    :try_start_0
    array-length v3, p5

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_0

    .line 4323
    if-eqz p5, :cond_0

    array-length v3, p5

    array-length v4, p5

    if-lt v3, v4, :cond_0

    .line 5242
    :cond_0
    new-instance v3, Lcom/tencent/pb/common/b/a/a/a$w;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a/a$w;-><init>()V

    .line 5246
    iput p4, v3, Lcom/tencent/pb/common/b/a/a/a$w;->EQ:I

    .line 5251
    iput v2, v3, Lcom/tencent/pb/common/b/a/a/a$w;->OMW:I

    .line 5252
    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/pb/common/b/a/a/a$w;->userName:Ljava/lang/String;

    .line 5256
    iput p6, v3, Lcom/tencent/pb/common/b/a/a/a$w;->OLM:I

    .line 4337
    if-nez p5, :cond_1

    .line 4338
    const-string/jumbo v3, "NETCMD"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "body null"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v0

    .line 366
    :goto_1
    if-nez v3, :cond_2

    .line 367
    const-string/jumbo v0, "NETCMD"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|body is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 392
    :goto_2
    return v0

    .line 6289
    :cond_1
    :try_start_1
    new-instance v4, Lcom/tencent/pb/common/b/a/a/a$x;

    invoke-direct {v4}, Lcom/tencent/pb/common/b/a/a/a$x;-><init>()V

    .line 6290
    iput-object v3, v4, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    .line 6291
    iput-object p5, v4, Lcom/tencent/pb/common/b/a/a/a$x;->body:[B

    .line 6293
    invoke-static {v4}, Lcom/google/a/a/e;->b(Lcom/google/a/a/e;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v3

    const-string/jumbo v3, "NetError"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "newTaskHelper addTask body null"

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    .line 370
    :cond_2
    array-length v0, v3

    const v4, 0xf000

    if-le v0, v4, :cond_3

    .line 371
    const-string/jumbo v0, "NETCMD"

    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|body too large"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 372
    goto :goto_2

    .line 375
    :cond_3
    new-instance v0, Lcom/tencent/pb/common/b/f$a;

    invoke-direct {v0, p0, v7}, Lcom/tencent/pb/common/b/f$a;-><init>(Lcom/tencent/pb/common/b/f;B)V

    .line 377
    iput v2, v0, Lcom/tencent/pb/common/b/f$a;->mTaskId:I

    .line 379
    iput-object p1, v0, Lcom/tencent/pb/common/b/f$a;->OLs:Lcom/tencent/pb/common/b/a;

    .line 380
    iput-object p2, v0, Lcom/tencent/pb/common/b/f$a;->OLt:Lcom/tencent/pb/common/b/c;

    .line 381
    iput-object p3, v0, Lcom/tencent/pb/common/b/f$a;->OLr:Ljava/lang/String;

    .line 384
    iget-object v1, p0, Lcom/tencent/pb/common/b/f;->OLn:Ljava/util/LinkedList;

    monitor-enter v1

    .line 385
    :try_start_2
    iget-object v4, p0, Lcom/tencent/pb/common/b/f;->OLn:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 386
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6398
    const/16 v0, 0x78d

    .line 6399
    sparse-switch p4, :sswitch_data_0

    .line 388
    :goto_3
    const-string/jumbo v1, "NETCMD"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CLTSEND|"

    aput-object v5, v4, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/pb/a/a/a;->gBG()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v4}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v1, p0, Lcom/tencent/pb/common/b/f;->OLo:Lcom/tencent/pb/talkroom/sdk/e;

    if-eqz v1, :cond_4

    .line 390
    iget-object v1, p0, Lcom/tencent/pb/common/b/f;->OLo:Lcom/tencent/pb/talkroom/sdk/e;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/pb/talkroom/sdk/e;->d(II[B)Z

    :cond_4
    move v0, v2

    .line 392
    goto/16 :goto_2

    .line 386
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 6401
    :sswitch_0
    const/16 v0, 0x77e

    .line 6402
    goto :goto_3

    .line 6404
    :sswitch_1
    const/16 v0, 0x77f

    .line 6405
    goto :goto_3

    .line 6407
    :sswitch_2
    const/16 v0, 0x78b

    .line 6408
    goto :goto_3

    .line 6410
    :sswitch_3
    const/16 v0, 0x789

    .line 6411
    goto :goto_3

    .line 6413
    :sswitch_4
    const/16 v0, 0x787

    .line 6414
    goto :goto_3

    .line 6416
    :sswitch_5
    const/16 v0, 0x788

    .line 6417
    goto :goto_3

    .line 6419
    :sswitch_6
    const/16 v0, 0x78c

    .line 6420
    goto :goto_3

    .line 6422
    :sswitch_7
    const/16 v0, 0x78f

    .line 6423
    goto :goto_3

    .line 6425
    :sswitch_8
    const/16 v0, 0x791

    .line 6426
    goto :goto_3

    .line 6428
    :sswitch_9
    const/16 v0, 0x792

    .line 6429
    goto :goto_3

    .line 6431
    :sswitch_a
    const/16 v0, 0x793

    goto :goto_3

    .line 6399
    :sswitch_data_0
    .sparse-switch
        0x8b -> :sswitch_0
        0x8d -> :sswitch_1
        0x8f -> :sswitch_4
        0x91 -> :sswitch_2
        0x93 -> :sswitch_6
        0xb5 -> :sswitch_3
        0xb7 -> :sswitch_5
        0xbd -> :sswitch_7
        0xd3 -> :sswitch_8
        0xdd -> :sswitch_9
        0xdf -> :sswitch_a
    .end sparse-switch
.end method

.method private static cQ([B)Lcom/tencent/pb/common/b/a/a/a$x;
    .locals 7

    .prologue
    .line 299
    const/4 v1, 0x0

    .line 4018
    :try_start_0
    new-instance v0, Lcom/tencent/pb/common/b/a/a/a$x;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a/a$x;-><init>()V

    .line 4130
    array-length v2, p0

    invoke-static {v0, p0, v2}, Lcom/google/a/a/e;->a(Lcom/google/a/a/e;[BI)Lcom/google/a/a/e;

    move-result-object v0

    .line 4018
    check-cast v0, Lcom/tencent/pb/common/b/a/a/a$x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-object v0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string/jumbo v2, "NETCMD"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Exception genReadPackageData"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static cR([B)I
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 599
    if-nez p0, :cond_2

    .line 600
    const-string/jumbo v0, "NETCMD"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "CLTNOT onNotify1 data == null "

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    const/16 v0, -0x641

    invoke-static {v0}, Lcom/tencent/wecall/talkroom/model/h;->anr(I)V

    .line 602
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    .line 6601
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->vSH:Ljava/lang/String;

    .line 602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    .line 6605
    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBf:Ljava/lang/String;

    .line 602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wecall/talkroom/model/f;->PBw:Lcom/tencent/wecall/talkroom/model/h;

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "notify"

    aput-object v2, v1, v5

    const-string/jumbo v2, "datanull"

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/wecall/talkroom/model/h;->af([Ljava/lang/String;)V

    .line 607
    :goto_0
    const/4 v0, -0x1

    .line 641
    :goto_1
    return v0

    .line 605
    :cond_1
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    .line 7593
    iget v0, v0, Lcom/tencent/wecall/talkroom/model/f;->wAh:I

    .line 605
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v1

    .line 7597
    iget-wide v2, v1, Lcom/tencent/wecall/talkroom/model/f;->EyD:J

    .line 605
    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v4, "notify"

    aput-object v4, v1, v5

    const-string/jumbo v4, "datanull"

    aput-object v4, v1, v6

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/wecall/talkroom/model/h;->a(IJ[Ljava/lang/String;)V

    goto :goto_0

    .line 610
    :cond_2
    const-string/jumbo v0, "NETCMD"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "CLTNOT onNotify data len="

    aput-object v2, v1, v5

    array-length v2, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    invoke-static {}, Lcom/tencent/wecall/talkroom/model/a;->gIN()Lcom/tencent/wecall/talkroom/model/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wecall/talkroom/model/f;->dc([B)I

    move-result v0

    goto :goto_1
.end method

.method private gBo()I
    .locals 2

    .prologue
    .line 438
    iget-object v1, p0, Lcom/tencent/pb/common/b/f;->OLn:Ljava/util/LinkedList;

    monitor-enter v1

    .line 439
    :try_start_0
    iget v0, p0, Lcom/tencent/pb/common/b/f;->OLm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/pb/common/b/f;->OLm:I

    .line 440
    iget v0, p0, Lcom/tencent/pb/common/b/f;->OLm:I

    monitor-exit v1

    return v0

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static gBp()Lcom/tencent/pb/common/b/f;
    .locals 2

    .prologue
    .line 464
    sget-object v0, Lcom/tencent/pb/common/b/f;->OLl:Lcom/tencent/pb/common/b/f;

    if-nez v0, :cond_1

    .line 465
    const-class v1, Lcom/tencent/pb/common/b/f;

    monitor-enter v1

    .line 466
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/f;->OLl:Lcom/tencent/pb/common/b/f;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Lcom/tencent/pb/common/b/f;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/f;-><init>()V

    sput-object v0, Lcom/tencent/pb/common/b/f;->OLl:Lcom/tencent/pb/common/b/f;

    .line 470
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/f;->OLl:Lcom/tencent/pb/common/b/f;

    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/tencent/pb/common/b/a;Lcom/tencent/pb/common/b/c;ILjava/lang/String;[BI)I
    .locals 7

    .prologue
    .line 483
    iget-boolean v0, p0, Lcom/tencent/pb/common/b/f;->OLq:Z

    if-nez v0, :cond_0

    .line 484
    const-string/jumbo v0, "NETCMD"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "doSendTask mIsInitSucc is false"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    const/4 v0, -0x1

    .line 511
    :goto_0
    return v0

    .line 495
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/pb/common/b/f;->OLp:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 496
    const-string/jumbo v0, "NETCMD"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doSendTask fail: isRefreshing, cmd="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cmdTag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    move-object v5, p5

    move v6, p6

    .line 503
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/a;Lcom/tencent/pb/common/b/c;Ljava/lang/String;I[BI)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    const-string/jumbo v1, "NETCMD"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "Exception doSendTask"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/pb/common/b/a;Ljava/lang/String;Lcom/google/a/a/e;)I
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 520
    const/4 v2, 0x0

    const/16 v3, 0x1f

    :try_start_0
    invoke-static {p3}, Lcom/google/a/a/e;->b(Lcom/google/a/a/e;)[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/a;Lcom/tencent/pb/common/b/c;ILjava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 524
    :goto_0
    return v0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    const-string/jumbo v1, "NETCMD"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "doSendTask exception:"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/pb/common/b/f$a;I[B)V
    .locals 5

    .prologue
    .line 697
    :try_start_0
    iget-object v0, p1, Lcom/tencent/pb/common/b/f$a;->OLt:Lcom/tencent/pb/common/b/c;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p1, Lcom/tencent/pb/common/b/f$a;->OLt:Lcom/tencent/pb/common/b/c;

    invoke-interface {v0, p2, p3}, Lcom/tencent/pb/common/b/c;->onResp(I[B)V

    .line 700
    :cond_0
    iget-object v0, p1, Lcom/tencent/pb/common/b/f$a;->OLs:Lcom/tencent/pb/common/b/a;

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p1, Lcom/tencent/pb/common/b/f$a;->OLs:Lcom/tencent/pb/common/b/a;

    iget-object v1, p1, Lcom/tencent/pb/common/b/f$a;->OLr:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/tencent/pb/common/b/a;->ho(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8565
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/f;->OLn:Ljava/util/LinkedList;

    monitor-enter v1

    .line 8566
    :try_start_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/f;->OLn:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8567
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 704
    :catch_0
    move-exception v0

    .line 705
    const-string/jumbo v1, "NETCMD"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "postRespData"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8567
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final alb(I)Lcom/tencent/pb/common/b/f$a;
    .locals 5

    .prologue
    .line 446
    iget-object v2, p0, Lcom/tencent/pb/common/b/f;->OLn:Ljava/util/LinkedList;

    monitor-enter v2

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/f;->OLn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 448
    const/4 v1, 0x0

    .line 449
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/common/b/f$a;

    .line 452
    iget v4, v0, Lcom/tencent/pb/common/b/f$a;->mTaskId:I

    if-ne v4, p1, :cond_0

    .line 458
    :goto_0
    monitor-exit v2

    return-object v0

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final u(I[B)I
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 718
    invoke-virtual {p0, p1}, Lcom/tencent/pb/common/b/f;->alb(I)Lcom/tencent/pb/common/b/f$a;

    move-result-object v2

    .line 720
    if-nez v2, :cond_0

    const/16 v3, -0x3e8

    if-eq v3, p1, :cond_0

    .line 721
    const-string/jumbo v2, "NETCMD"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "buf2Resp fail: taskId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9084
    const/16 v0, 0x4e27

    const-string/jumbo v2, "-1202"

    invoke-static {v0, v11, v2}, Lcom/tencent/pb/common/c/e;->R(IILjava/lang/String;)V

    move v0, v1

    .line 803
    :goto_0
    return v0

    .line 728
    :cond_0
    invoke-static {p2}, Lcom/tencent/pb/common/b/f;->cQ([B)Lcom/tencent/pb/common/b/a/a/a$x;

    move-result-object v3

    .line 731
    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    if-nez v4, :cond_3

    .line 732
    :cond_1
    const-string/jumbo v4, "NETCMD"

    new-array v5, v10, [Ljava/lang/Object;

    const-string/jumbo v6, " pack.head: "

    aput-object v6, v5, v0

    if-nez v3, :cond_2

    const-string/jumbo v0, " pack is null "

    :goto_1
    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    const/4 v0, -0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/f$a;I[B)V

    .line 738
    const/4 v0, -0x1

    goto :goto_0

    .line 732
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " head is "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 743
    :cond_3
    iget-object v4, v3, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    iget v4, v4, Lcom/tencent/pb/common/b/a/a/a$w;->ret:I

    .line 744
    iget-object v5, v3, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    iget v5, v5, Lcom/tencent/pb/common/b/a/a/a$w;->OMX:I

    .line 745
    iget-object v6, v3, Lcom/tencent/pb/common/b/a/a/a$x;->OMY:Lcom/tencent/pb/common/b/a/a/a$w;

    iget-object v6, v6, Lcom/tencent/pb/common/b/a/a/a$w;->userName:Ljava/lang/String;

    .line 762
    sget-boolean v7, Lcom/tencent/pb/common/a/a;->OKC:Z

    if-eqz v7, :cond_4

    .line 763
    sget-object v7, Lcom/tencent/pb/common/c/c;->EyY:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "retCode: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " debugCode: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 764
    :cond_4
    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    .line 765
    const-string/jumbo v7, "NETCMD"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "CLTRCV"

    aput-object v9, v8, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v1, v2, Lcom/tencent/pb/common/b/f$a;->OLr:Ljava/lang/String;

    aput-object v1, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    aput-object v6, v8, v12

    const/4 v1, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Lcom/tencent/pb/common/c/b;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    :cond_5
    :goto_2
    iget-object v1, v3, Lcom/tencent/pb/common/b/a/a/a$x;->body:[B

    .line 783
    if-eqz v1, :cond_7

    .line 788
    invoke-virtual {p0, v2, v4, v1}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/f$a;I[B)V

    goto/16 :goto_0

    .line 767
    :cond_6
    if-eqz v2, :cond_5

    .line 768
    const-string/jumbo v7, "NETCMD"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string/jumbo v9, "CLTRCV"

    aput-object v9, v8, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v1, v2, Lcom/tencent/pb/common/b/f$a;->OLr:Ljava/lang/String;

    aput-object v1, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    aput-object v6, v8, v12

    const/4 v1, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Lcom/tencent/pb/common/c/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 790
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v4, v1}, Lcom/tencent/pb/common/b/f;->a(Lcom/tencent/pb/common/b/f$a;I[B)V

    goto/16 :goto_0
.end method
