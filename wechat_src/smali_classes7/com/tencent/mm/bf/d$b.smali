.class public final Lcom/tencent/mm/bf/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public audioFormat:I

.field public iwH:I

.field public ixb:Ljava/lang/String;

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/bf/d$b;->ixb:Ljava/lang/String;

    .line 55
    iput v1, p0, Lcom/tencent/mm/bf/d$b;->sampleRate:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/bf/d$b;->iwH:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/bf/d$b;->audioFormat:I

    return-void
.end method
