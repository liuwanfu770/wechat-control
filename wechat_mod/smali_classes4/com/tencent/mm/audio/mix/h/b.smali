.class public Lcom/tencent/mm/audio/mix/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/h/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NF()Lcom/tencent/mm/ah/b;
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public NG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public connect()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public disconnect()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 32
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 1

    .prologue
    .line 27
    const/4 v0, -0x1

    return v0
.end method
