.class public final Lcom/tencent/mm/plugin/voip/model/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic Erf:Lcom/tencent/mm/plugin/voip/model/u;

.field public Erh:Z

.field public Eri:Z

.field private Erj:Z

.field public toUser:Ljava/lang/String;

.field public wud:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/u;ZLjava/lang/String;ZJ)V
    .locals 1

    .prologue
    .line 1911
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/u$b;->Erf:Lcom/tencent/mm/plugin/voip/model/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1912
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/u$b;->Erh:Z

    .line 1913
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/voip/model/u$b;->Eri:Z

    .line 1914
    iput-object p3, p0, Lcom/tencent/mm/plugin/voip/model/u$b;->toUser:Ljava/lang/String;

    .line 1915
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/voip/model/u$b;->Erj:Z

    .line 1916
    iput-wide p5, p0, Lcom/tencent/mm/plugin/voip/model/u$b;->wud:J

    .line 1917
    return-void
.end method
