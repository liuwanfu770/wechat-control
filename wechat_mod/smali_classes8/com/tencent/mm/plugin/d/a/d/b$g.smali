.class final Lcom/tencent/mm/plugin/d/a/d/b$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/d/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field private mErrorCode:I

.field mSessionId:J

.field private oth:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-wide p1, p0, Lcom/tencent/mm/plugin/d/a/d/b$g;->mSessionId:J

    .line 222
    iput p3, p0, Lcom/tencent/mm/plugin/d/a/d/b$g;->mErrorCode:I

    .line 223
    iput-object p4, p0, Lcom/tencent/mm/plugin/d/a/d/b$g;->oth:Ljava/lang/String;

    .line 224
    return-void
.end method
