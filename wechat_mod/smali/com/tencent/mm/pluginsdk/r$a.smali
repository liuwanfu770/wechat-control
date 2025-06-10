.class public final Lcom/tencent/mm/pluginsdk/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic HfT:Lcom/tencent/mm/pluginsdk/r;

.field public detail:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public time:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/r;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/r$a;->HfT:Lcom/tencent/mm/pluginsdk/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/r$a;->key:Ljava/lang/String;

    .line 59
    iput-wide p3, p0, Lcom/tencent/mm/pluginsdk/r$a;->time:J

    .line 60
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/r$a;->detail:Ljava/lang/String;

    .line 61
    return-void
.end method
