.class public final Lcom/tencent/mm/plugin/appbrand/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/b/a$a;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public dii:Ljava/lang/String;

.field public jbm:J

.field public kib:Ljava/lang/String;

.field public kic:Ljava/lang/String;

.field public kid:Lcom/tencent/mm/plugin/appbrand/b/a$a;

.field public kie:Z

.field public kif:Z

.field public kig:Z

.field public mediaId:Ljava/lang/String;

.field public mediaType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/b/a;->kif:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/b/a;->kig:Z

    return-void
.end method
