.class public final Lcom/tencent/mm/protocal/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final HMo:[I

.field public final HMp:[I

.field public final HMq:I

.field public final HMr:I


# direct methods
.method public constructor <init>([III)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/o$a;->HMo:[I

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/protocal/o$a;->HMp:[I

    .line 199
    iput p2, p0, Lcom/tencent/mm/protocal/o$a;->HMq:I

    .line 200
    iput p3, p0, Lcom/tencent/mm/protocal/o$a;->HMr:I

    .line 201
    return-void
.end method
