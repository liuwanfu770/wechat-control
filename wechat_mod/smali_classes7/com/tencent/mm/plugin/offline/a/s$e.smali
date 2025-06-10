.class public final Lcom/tencent/mm/plugin/offline/a/s$e;
.super Lcom/tencent/mm/plugin/offline/a/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic yuB:Lcom/tencent/mm/plugin/offline/a/s;

.field public yuG:Ljava/lang/String;

.field public yuH:Ljava/lang/String;

.field public yuI:Ljava/lang/String;

.field public yuJ:Ljava/lang/String;

.field public yuK:Ljava/lang/String;

.field public yuL:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/offline/a/s;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/s$e;->yuB:Lcom/tencent/mm/plugin/offline/a/s;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/offline/a/s$c;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/offline/a/s$e;->yuL:Z

    return-void
.end method
