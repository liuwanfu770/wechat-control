.class public final Lcom/tencent/mm/plugin/wallet_core/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public FkR:Ljava/lang/String;

.field public FkS:Ljava/lang/String;

.field public FkT:Ljava/lang/String;

.field public FkU:I

.field public FkV:I

.field public FkW:I

.field public needUpdate:Z

.field public pinyin:Ljava/lang/String;

.field public timestamp:J

.field public ylt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/e;->needUpdate:Z

    return-void
.end method
