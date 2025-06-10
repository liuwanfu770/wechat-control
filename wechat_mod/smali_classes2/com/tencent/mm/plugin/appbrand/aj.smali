.class public interface abstract Lcom/tencent/mm/plugin/appbrand/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jME:Lcom/tencent/mm/plugin/appbrand/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/aj$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/aj$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/aj;->jME:Lcom/tencent/mm/plugin/appbrand/aj;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Ljava/lang/Boolean;
.end method

.method public abstract c(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
.end method
