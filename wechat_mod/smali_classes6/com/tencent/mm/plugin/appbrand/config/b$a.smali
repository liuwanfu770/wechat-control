.class public final Lcom/tencent/mm/plugin/appbrand/config/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cas:Ljava/lang/String;

.field public kjn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    const-string/jumbo v0, "portrait"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$a;->cas:Ljava/lang/String;

    .line 708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/config/b$a;->kjn:Z

    return-void
.end method
