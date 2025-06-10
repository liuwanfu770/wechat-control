.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/d/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->fab()Lcom/tencent/mm/plugin/voip/video/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/VideoActivity;)V
    .locals 0

    .prologue
    .line 1062
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$13;->Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/video/d/b;)V
    .locals 1

    .prologue
    .line 1065
    if-eqz p1, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$13;->Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewn:Lcom/tencent/mm/plugin/voip/video/d/b;

    .line 1068
    :cond_0
    return-void
.end method
