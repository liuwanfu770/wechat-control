.class public Lcom/tencent/mm/appbrand/v8/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public script:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/v$a;->filePath:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/v$a;->script:Ljava/lang/String;

    .line 59
    return-void
.end method
