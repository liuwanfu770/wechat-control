.class public Lcom/tencent/recovery/log/RecoveryCacheLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;
    }
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0x64


# instance fields
.field private logCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;Lcom/tencent/recovery/log/RecoveryCacheLog$1;)V

    .line 36
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    .line 37
    iput-object p1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->format:Ljava/lang/String;

    .line 39
    iput-object p3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->args:[Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;Lcom/tencent/recovery/log/RecoveryCacheLog$1;)V

    .line 75
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    .line 76
    iput-object p1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    .line 77
    iput-object p2, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->format:Ljava/lang/String;

    .line 78
    iput-object p3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->args:[Ljava/lang/Object;

    .line 79
    iget-object v1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;Lcom/tencent/recovery/log/RecoveryCacheLog$1;)V

    .line 49
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    .line 50
    iput-object p1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    .line 51
    iput-object p2, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->format:Ljava/lang/String;

    .line 52
    iput-object p3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->args:[Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    return-void
.end method

.method public printAll(Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;)V
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    .line 106
    iget v3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    packed-switch v3, :pswitch_data_0

    .line 104
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->format:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->args:[Ljava/lang/Object;

    invoke-interface {p1, v3, v4, v0}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :pswitch_1
    iget-object v3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->format:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->args:[Ljava/lang/Object;

    invoke-interface {p1, v3, v4, v0}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 114
    :pswitch_2
    iget-object v3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->format:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->args:[Ljava/lang/Object;

    invoke-interface {p1, v3, v4, v0}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 117
    :pswitch_3
    iget-object v3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->format:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->args:[Ljava/lang/Object;

    invoke-interface {p1, v3, v4, v0}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 120
    :pswitch_4
    iget-object v3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->e:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    .line 121
    iget-object v3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->e:Ljava/lang/Throwable;

    iget-object v5, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->format:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->args:[Ljava/lang/Object;

    invoke-interface {p1, v3, v4, v5, v0}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_0
    iget-object v3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->format:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->args:[Ljava/lang/Object;

    invoke-interface {p1, v3, v4, v0}, Lcom/tencent/recovery/log/RecoveryLog$RecoveryLogImpl;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 129
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    .line 130
    return-void

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;Lcom/tencent/recovery/log/RecoveryCacheLog$1;)V

    .line 88
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    .line 89
    iput-object p1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    .line 90
    iput-object p3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->format:Ljava/lang/String;

    .line 91
    iput-object p4, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->args:[Ljava/lang/Object;

    .line 92
    iput-object p2, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->e:Ljava/lang/Throwable;

    .line 93
    iget-object v1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setDebugMode()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;Lcom/tencent/recovery/log/RecoveryCacheLog$1;)V

    .line 23
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    .line 24
    iput-object p1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    .line 25
    iput-object p2, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->format:Ljava/lang/String;

    .line 26
    iput-object p3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->args:[Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;-><init>(Lcom/tencent/recovery/log/RecoveryCacheLog;Lcom/tencent/recovery/log/RecoveryCacheLog$1;)V

    .line 62
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->level:I

    .line 63
    iput-object p1, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->tag:Ljava/lang/String;

    .line 64
    iput-object p2, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->format:Ljava/lang/String;

    .line 65
    iput-object p3, v0, Lcom/tencent/recovery/log/RecoveryCacheLog$LogItem;->args:[Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/tencent/recovery/log/RecoveryCacheLog;->logCacheList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    return-void
.end method
