.class public final Lcom/tencent/mm/plugin/freewifi/model/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public uSZ:J

.field public uTi:Ljava/lang/String;

.field public uTj:Ljava/lang/String;

.field public uTk:Ljava/lang/String;

.field public uTl:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    const/16 v1, 0x60dd

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->arn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTi:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTj:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTk:Ljava/lang/String;

    .line 91
    iput-wide p4, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uSZ:J

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/model/f$b;->uTl:Z

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 0

    .prologue
    .line 80
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/freewifi/model/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
