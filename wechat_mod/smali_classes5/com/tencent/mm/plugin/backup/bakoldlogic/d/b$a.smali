.class public Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dbSize:J

.field public och:Z

.field public oci:J

.field public ocj:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->och:Z

    .line 239
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->dbSize:J

    .line 240
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->oci:J

    .line 241
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/b$a;->ocj:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    const/16 v0, 0x5633

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
