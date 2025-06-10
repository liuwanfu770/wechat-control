.class public final Lcom/tencent/thumbplayer/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public PeM:I

.field private definition:Ljava/lang/String;

.field private den:I

.field private errorCode:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/a/b/a/b;->PeM:I

    .line 27
    iput p3, p0, Lcom/tencent/thumbplayer/a/b/a/b;->errorCode:I

    .line 28
    iput p2, p0, Lcom/tencent/thumbplayer/a/b/a/b;->den:I

    .line 29
    iput p1, p0, Lcom/tencent/thumbplayer/a/b/a/b;->PeM:I

    .line 30
    iput-object p4, p0, Lcom/tencent/thumbplayer/a/b/a/b;->definition:Ljava/lang/String;

    .line 31
    return-void
.end method
