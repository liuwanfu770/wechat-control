.class public final Lcom/tencent/mm/audio/mix/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/h/c;


# instance fields
.field private cTv:Lcom/tencent/mm/ah/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ah/b;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/h/a;->cTv:Lcom/tencent/mm/ah/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final NF()Lcom/tencent/mm/ah/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/h/a;->cTv:Lcom/tencent/mm/ah/b;

    return-object v0
.end method

.method public final NG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public final connect()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final disconnect()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final getSize()J
    .locals 2

    .prologue
    .line 38
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final readAt(J[BII)I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method
