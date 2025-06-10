.class public final Lcom/tencent/xweb/xwalk/updater/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/updater/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public POB:[Lcom/tencent/xweb/xwalk/updater/a$e;

.field public POr:Ljava/lang/String;

.field public POx:Ljava/lang/String;

.field public POz:[Lcom/tencent/xweb/internal/a$a;

.field public signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$d;->POr:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$d;->POx:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/a$d;->POB:[Lcom/tencent/xweb/xwalk/updater/a$e;

    return-void
.end method
