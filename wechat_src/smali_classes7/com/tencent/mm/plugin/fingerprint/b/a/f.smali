.class public final Lcom/tencent/mm/plugin/fingerprint/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dbV:Ljava/lang/String;

.field public scene:I

.field public uLq:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->uLq:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->scene:I

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/a/f;->dbV:Ljava/lang/String;

    .line 20
    return-void
.end method
