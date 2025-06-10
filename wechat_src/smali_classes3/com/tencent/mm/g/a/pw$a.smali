.class public final Lcom/tencent/mm/g/a/pw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public dbQ:I

.field public dbT:Ljava/lang/String;

.field public duF:Ljava/lang/String;

.field public duG:Z

.field public duH:Z

.field public iconHeight:I

.field public iconWidth:I

.field public msgId:J

.field public msgType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/g/a/pw$a;->dbQ:I

    return-void
.end method
