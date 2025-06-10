.class public final Lcom/tencent/mm/pluginsdk/model/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public Hin:I

.field public Hio:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/r$a;->Hin:I

    .line 631
    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/r$a;->ver:I

    .line 632
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/r$a;->Hio:Ljava/lang/String;

    return-void
.end method
