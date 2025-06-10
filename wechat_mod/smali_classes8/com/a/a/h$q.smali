.class final Lcom/a/a/h$q;
.super Lcom/a/a/h$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "q"
.end annotation


# instance fields
.field aEX:Lcom/a/a/h$p;

.field aEY:Lcom/a/a/h$p;

.field aEZ:Lcom/a/a/h$p;

.field aFa:Lcom/a/a/h$p;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1859
    invoke-direct {p0}, Lcom/a/a/h$l;-><init>()V

    return-void
.end method


# virtual methods
.method final getNodeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1867
    const-string/jumbo v0, "line"

    return-object v0
.end method
