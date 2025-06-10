.class public final Lcom/tencent/mm/g/a/qt$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/qt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public dvU:Lcom/tencent/mm/protocal/b/a/d;

.field public dvX:Lcom/tencent/mm/protocal/b/a/c;

.field public dvY:Ljava/lang/String;

.field public dvZ:Z

.field public dve:Lcom/tencent/mm/g/a/cw;

.field public dwa:Z

.field public dwb:Z

.field public msgId:J

.field public thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/qt$b;->dvZ:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/qt$b;->dwa:Z

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/g/a/qt$b;->msgId:J

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/g/a/qt$b;->dwb:Z

    return-void
.end method
