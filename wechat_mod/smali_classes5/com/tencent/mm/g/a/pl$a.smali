.class public final Lcom/tencent/mm/g/a/pl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dbV:Ljava/lang/String;

.field public dtU:Ljava/lang/String;

.field public dtV:Ljava/lang/String;

.field public dtW:Ljava/lang/String;

.field public dtX:Ljava/lang/String;

.field public dtY:I

.field public dtZ:I

.field public dua:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public query:Ljava/lang/String;

.field public scene:I

.field public sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
