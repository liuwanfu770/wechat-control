.class public Lcom/tencent/mm/audio/mix/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cRZ:I

.field public cSa:[B

.field public volatile cSb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public channels:I

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x21604

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    iput v0, p0, Lcom/tencent/mm/audio/mix/a/b;->sampleRate:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/audio/mix/a/b;->channels:I

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/audio/mix/a/b;->cRZ:I

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/mix/a/b;->cSb:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
