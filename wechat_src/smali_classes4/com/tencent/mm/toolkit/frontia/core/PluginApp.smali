.class public abstract Lcom/tencent/mm/toolkit/frontia/core/PluginApp;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBehavior()Lcom/tencent/mm/toolkit/frontia/core/a;
.end method

.method public setAppContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/toolkit/frontia/core/PluginApp;->mContext:Landroid/content/Context;

    .line 27
    return-void
.end method
