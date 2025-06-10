.class final Lcom/tencent/mm/plugin/voip/ui/VideoActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Yg(I)Lcom/tencent/mm/plugin/voip/video/b/a;
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
    .line 1044
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$12;->Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/voip/video/b/a;)V
    .locals 1

    .prologue
    .line 1047
    if-eqz p1, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity$12;->Ewo:Lcom/tencent/mm/plugin/voip/ui/VideoActivity;

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/ui/VideoActivity;->Ewm:Lcom/tencent/mm/plugin/voip/video/b/a;

    .line 1050
    :cond_0
    return-void
.end method
