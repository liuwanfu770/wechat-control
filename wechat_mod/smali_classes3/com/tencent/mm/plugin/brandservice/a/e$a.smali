.class public final Lcom/tencent/mm/plugin/brandservice/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public dvS:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public ovR:I

.field public ovS:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/a/e$a;->ovR:I

    return-void
.end method
