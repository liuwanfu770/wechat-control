.class public interface abstract Lcom/tencent/mm/ui/e$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# static fields
.field public static final LJW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5438
    const-string/jumbo v0, "FREE_WIFI_IS_DEFAULT_FOCUS"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/e$h;->LJW:Ljava/lang/String;

    return-void
.end method
