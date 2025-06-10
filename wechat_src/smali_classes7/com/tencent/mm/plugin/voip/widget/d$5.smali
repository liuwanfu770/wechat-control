.class final Lcom/tencent/mm/plugin/voip/widget/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/widget/d;->fab()Lcom/tencent/mm/plugin/voip/video/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EIu:Lcom/tencent/mm/plugin/voip/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/widget/d;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/d$5;->EIu:Lcom/tencent/mm/plugin/voip/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/video/d/b;)V
    .locals 1

    .prologue
    .line 865
    if-eqz p1, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/d$5;->EIu:Lcom/tencent/mm/plugin/voip/widget/d;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/widget/d;->EIt:Lcom/tencent/mm/plugin/voip/video/d/b;

    .line 868
    :cond_0
    return-void
.end method
