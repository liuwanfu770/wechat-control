.class final Lcom/a/a/h$at;
.super Lcom/a/a/h$ar;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "at"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2008
    invoke-direct {p0}, Lcom/a/a/h$ar;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2011
    const-string/jumbo v0, "symbol"

    return-object v0
.end method
